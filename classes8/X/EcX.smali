.class public LX/EcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki3;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 0
    iput p3, p0, LX/EcX;->$t:I

    .line 2
    iput-wide p1, p0, LX/EcX;->A00:J

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final BgH()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/EcX;->A00:J

    .line 2
    return-wide v0
.end method
