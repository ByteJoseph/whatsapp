.class public final synthetic LX/HmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Ght;

.field public final synthetic A02:LX/H2f;

.field public final synthetic A03:LX/GpD;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Ght;LX/H2f;LX/GpD;Ljava/lang/String;ZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HmI;->A00:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/HmI;->A02:LX/H2f;

    .line 7
    iput-object p2, p0, LX/HmI;->A01:LX/Ght;

    .line 9
    iput-boolean p6, p0, LX/HmI;->A05:Z

    .line 11
    iput-object p5, p0, LX/HmI;->A04:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/HmI;->A03:LX/GpD;

    .line 15
    iput-boolean p7, p0, LX/HmI;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget-object v0, p0, LX/HmI;->A00:Landroid/content/Context;

    .line 2
    iget-object v7, p0, LX/HmI;->A02:LX/H2f;

    .line 4
    iget-object v6, p0, LX/HmI;->A01:LX/Ght;

    .line 6
    iget-boolean v11, p0, LX/HmI;->A05:Z

    .line 8
    iget-object v4, p0, LX/HmI;->A04:Ljava/lang/String;

    .line 10
    iget-object v8, p0, LX/HmI;->A03:LX/GpD;

    .line 12
    iget-boolean v12, p0, LX/HmI;->A06:Z

    .line 14
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_4b

    .line 20
    invoke-static {v2}, LX/0KY;->A01(Landroid/app/Activity;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4b

    .line 26
    iget-object v0, v7, LX/H2f;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/GyP;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v6, v0, v8}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    move-result-object v9

    .line 43
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    move-result-object v10

    .line 47
    new-instance v5, LX/Hiy;

    .line 49
    invoke-direct/range {v5 .. v12}, LX/Hiy;-><init>(LX/Ght;LX/H2f;LX/GpD;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 52
    invoke-virtual {v1, v2, v5, v4}, LX/GyP;->A01(Landroid/content/Context;LX/I71;Ljava/lang/String;)V

    .line 55
    iget-object v0, v7, LX/H2f;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/2wY;

    .line 63
    sget-object v1, LX/1YS;->A02:LX/1YS;

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v2, v1, v3, v0}, LX/2wY;->A00(LX/1YS;II)V

    .line 69
    sget-object v0, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 71
    invoke-static {v7, v8, v0}, LX/H2f;->A01(LX/H2f;LX/GpD;Ljava/lang/Integer;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v6, v11, v0}, LX/Ght;->A00(ZZ)V

    .line 79
    return-void
.end method
