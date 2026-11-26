.class public final synthetic LX/5Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1br;

.field public final synthetic A01:Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1br;Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/5Bj;->A01:Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;

    .line 5
    iput-boolean p5, p0, LX/5Bj;->A04:Z

    .line 7
    iput-object p3, p0, LX/5Bj;->A02:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, LX/5Bj;->A05:Z

    .line 11
    iput-object p4, p0, LX/5Bj;->A03:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/5Bj;->A00:LX/1br;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-object v2, p0, LX/5Bj;->A01:Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;

    .line 2
    iget-boolean v9, p0, LX/5Bj;->A04:Z

    .line 4
    iget-object v7, p0, LX/5Bj;->A02:Ljava/lang/String;

    .line 6
    iget-boolean v1, p0, LX/5Bj;->A05:Z

    .line 8
    iget-object v6, p0, LX/5Bj;->A03:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/5Bj;->A00:LX/1br;

    .line 12
    invoke-virtual {v2}, LX/4KB;->A5m()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_31

    .line 18
    invoke-static {v0}, LX/N2u;->A0Z(Ljava/io/File;)[B

    .line 21
    move-result-object v8

    .line 22
    :goto_16
    iget-object v0, v2, LX/4KB;->A0J:LX/05b;

    .line 24
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v9, :cond_20

    .line 31
    move-object v7, v0

    .line 32
    :cond_20
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 35
    move-result v10

    .line 36
    if-nez v1, :cond_27

    .line 38
    move-object v6, v0

    .line 39
    :cond_27
    const/4 v0, 0x6

    .line 40
    new-instance v5, LX/57N;

    .line 42
    invoke-direct {v5, v2, v0}, LX/57N;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual/range {v3 .. v10}, LX/4qV;->A0G(LX/1br;LX/5Ok;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v8, 0x0

    .line 50
    goto :goto_16
.end method
