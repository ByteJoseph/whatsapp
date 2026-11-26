.class public final LX/7oX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8We;


# instance fields
.field public final synthetic A00:LX/77a;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/77a;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/7oX;->A00:LX/77a;

    .line 2
    iput-object p2, p0, LX/7oX;->A01:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, LX/7oX;->A02:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CAg(I)V
    .registers 9

    .line 0
    sget-object v0, LX/6sM;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    iget-object v6, p0, LX/7oX;->A00:LX/77a;

    .line 7
    iget-object v0, v6, LX/77a;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/7LA;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v5, LX/7LA;->A0B:Ljava/lang/Integer;

    .line 18
    iput-object v0, v5, LX/7LA;->A0A:Ljava/lang/Integer;

    .line 20
    const-string v0, ""

    .line 22
    sput-object v0, LX/6MN;->A00:Ljava/lang/String;

    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v3, v5, LX/7LA;->A09:LX/0W3;

    .line 27
    iget-object v2, v5, LX/7LA;->A08:LX/024;

    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/8Fh;

    .line 32
    invoke-direct {v0, v4, v5, v4, v1}, LX/8Fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 35
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 38
    iget-object v0, v6, LX/77a;->A03:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/Jkw;

    .line 46
    iget-object v0, p0, LX/7oX;->A01:Ljava/lang/Integer;

    .line 48
    invoke-static {v0}, LX/ORc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/7oX;->A02:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v1, v0}, LX/Jkw;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method
