.class public LX/M2t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:Ljava/util/List;

.field public final A02:C

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;CD)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/M2t;->A01:Ljava/util/List;

    .line 5
    iput-char p4, p0, LX/M2t;->A02:C

    .line 7
    iput-wide p5, p0, LX/M2t;->A00:D

    .line 9
    iput-object p1, p0, LX/M2t;->A04:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/M2t;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public hashCode()I
    .registers 4

    .line 0
    iget-char v0, p0, LX/M2t;->A02:C

    .line 2
    iget-object v2, p0, LX/M2t;->A03:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/M2t;->A04:Ljava/lang/String;

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    invoke-static {v2, v0}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
