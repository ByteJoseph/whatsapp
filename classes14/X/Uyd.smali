.class public final LX/Uyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlK;


# instance fields
.field public final synthetic A00:LX/Uyh;


# direct methods
.method public constructor <init>(LX/Uyh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Uyd;->A00:LX/Uyh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AQO([B)LX/USA;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Uyd;->A00:LX/Uyh;

    .line 2
    iget-object v0, v0, LX/Uyh;->A00:LX/0jj;

    .line 4
    iget-object v1, v0, LX/0jj;->A03:[B

    .line 6
    const/16 v0, 0x50

    .line 8
    invoke-static {p1, v1, v0}, LX/1pU;->A00([B[BI)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Ulf;->A01([B)LX/USA;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
