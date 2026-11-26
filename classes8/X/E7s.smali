.class public final LX/E7s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E4b;

.field public final synthetic A02:LX/ESm;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/E4b;LX/ESm;Ljava/lang/String;Ljava/util/List;I)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/E7s;->A02:LX/ESm;

    .line 2
    iput-object p4, p0, LX/E7s;->A04:Ljava/util/List;

    .line 4
    iput p5, p0, LX/E7s;->A00:I

    .line 6
    iput-object p1, p0, LX/E7s;->A01:LX/E4b;

    .line 8
    iput-object p3, p0, LX/E7s;->A03:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/E7s;->A02:LX/ESm;

    .line 2
    iget-object v3, p0, LX/E7s;->A04:Ljava/util/List;

    .line 4
    iget v0, p0, LX/E7s;->A00:I

    .line 6
    add-int/lit8 v4, v0, 0x1

    .line 8
    iget-object v0, p0, LX/E7s;->A01:LX/E4b;

    .line 10
    iget-object v2, p0, LX/E7s;->A03:Ljava/lang/String;

    .line 12
    move v5, p1

    .line 13
    invoke-static/range {v0 .. v5}, LX/ESm;->A00(LX/E4b;LX/ESm;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 16
    return-void
.end method
