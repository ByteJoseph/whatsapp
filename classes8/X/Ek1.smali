.class public final LX/Ek1;
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
    sget-object v0, LX/Dl5;->A0G:LX/Dl5;

    .line 5
    iput-object v0, p0, LX/Ek1;->A00:LX/Dl5;

    .line 7
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ek1;->A00:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/DS2;

    .line 3
    invoke-direct {v0, v1}, LX/DS2;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 6
    return-object v0
.end method
