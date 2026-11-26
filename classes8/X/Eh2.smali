.class public final synthetic LX/Eh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJN;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:LX/EXn;


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/EXn;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Eh2;->A01:LX/EXn;

    .line 5
    iput-object p1, p0, LX/Eh2;->A00:LX/05b;

    .line 7
    return-void
.end method


# virtual methods
.method public final CWa(Landroid/media/Ringtone;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/Eh2;->A01:LX/EXn;

    .line 2
    iget-object v5, p0, LX/Eh2;->A00:LX/05b;

    .line 4
    iget-object v0, v4, LX/EXn;->A0B:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0W3;

    .line 12
    iget-object v0, v4, LX/EXn;->A0H:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/024;

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x14

    .line 23
    new-instance v2, LX/F9i;

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v2 .. v7}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 29
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 32
    return-void
.end method
