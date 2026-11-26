.class public final LX/Ejz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKP;


# instance fields
.field public final A00:LX/Dl5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Dl5;->A04:LX/Dl5;

    .line 5
    iput-object v0, p0, LX/Ejz;->A00:LX/Dl5;

    .line 7
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ejz;->A00:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 6

    .line 0
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/F7S;

    .line 12
    invoke-direct {v0, v1, v2}, LX/F7S;-><init>(ILX/0ds;)V

    .line 15
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 18
    new-instance v0, LX/DS2;

    .line 20
    invoke-direct {v0, v2}, LX/DS2;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 23
    return-object v0
.end method
