.class public final LX/CeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctr;


# instance fields
.field public final A00:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CeR;->A00:LX/08s;

    .line 9
    return-void
.end method


# virtual methods
.method public Bmi(LX/1AZ;)Z
    .registers 5

    .line 0
    sget-object v2, LX/Aw9;->A00:LX/1dK;

    .line 2
    iget-object v0, p0, LX/CeR;->A00:LX/08s;

    .line 4
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, p1, v0, v1}, LX/1dK;->A0d(LX/1AZ;J)Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method
