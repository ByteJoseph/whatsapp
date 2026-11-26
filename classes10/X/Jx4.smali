.class public final synthetic LX/Jx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiN;


# instance fields
.field public final synthetic A00:LX/JIQ;


# direct methods
.method public synthetic constructor <init>(LX/JIQ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jx4;->A00:LX/JIQ;

    .line 5
    return-void
.end method


# virtual methods
.method public final AFk(LX/I9n;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v4, p0, LX/Jx4;->A00:LX/JIQ;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v4, LX/JIQ;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v4, LX/JIQ;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x23

    .line 21
    invoke-static {p1, v4, v1, v0}, LX/KTN;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTN;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
