.class public final synthetic LX/QER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QER;->A00:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 5
    iput-object p2, p0, LX/QER;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/QER;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/QER;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v1, p0, LX/QER;->A00:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 2
    iget-object v2, p0, LX/QER;->A01:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/QER;->A02:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/QER;->A03:Ljava/lang/String;

    .line 8
    check-cast p1, LX/P3Z;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    new-instance v0, LX/5Gb;

    .line 18
    invoke-direct/range {v0 .. v6}, LX/5Gb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 21
    invoke-static {v1, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/OqA;

    .line 27
    iget-object v3, v4, LX/OqA;->A00:LX/Osy;

    .line 29
    invoke-virtual {p1, v3}, LX/P3Z;->A01(LX/Osy;)V

    .line 32
    iget-boolean v0, v3, LX/Osy;->A05:Z

    .line 34
    const-string v2, "failure"

    .line 36
    if-eqz v0, :cond_42

    .line 38
    const-string v0, "ok"

    .line 40
    :goto_28
    iput-object v0, p1, LX/P3Z;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/P3Z;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_41

    .line 50
    iget-object v0, v3, LX/Osy;->A00:LX/O0v;

    .line 52
    if-eqz v0, :cond_41

    .line 54
    iget-object v1, v0, LX/O0v;->value:Ljava/lang/String;

    .line 56
    const-string v0, "code="

    .line 58
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, LX/P3Z;->A02(Ljava/lang/String;)V

    .line 65
    :cond_41
    return-object v4

    .line 66
    :cond_42
    iget-object v1, v3, LX/Osy;->A00:LX/O0v;

    .line 68
    sget-object v0, LX/O0v;->A06:LX/O0v;

    .line 70
    if-ne v1, v0, :cond_4b

    .line 72
    const-string v0, "not_found"

    .line 74
    goto :goto_28

    .line 75
    :cond_4b
    sget-object v0, LX/O0v;->A04:LX/O0v;

    .line 77
    if-ne v1, v0, :cond_52

    .line 79
    const-string v0, "no_container"

    .line 81
    goto :goto_28

    .line 82
    :cond_52
    move-object v0, v2

    .line 83
    goto :goto_28
.end method
