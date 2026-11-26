.class public final LX/7wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlQ;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/8YT;

.field public final A02:LX/7DY;

.field public final A03:LX/5oS;

.field public final A04:LX/JOD;

.field public final A05:LX/08b;

.field public final A06:LX/0KG;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/08a;LX/8YT;LX/7DY;LX/5oS;LX/JOD;LX/08b;LX/0KG;Z)V
    .registers 10

    .line 0
    invoke-static {p1, p7, p6, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/7wH;->A00:LX/08a;

    .line 12
    iput-object p7, p0, LX/7wH;->A06:LX/0KG;

    .line 14
    iput-object p6, p0, LX/7wH;->A05:LX/08b;

    .line 16
    iput-object p5, p0, LX/7wH;->A04:LX/JOD;

    .line 18
    iput-object p3, p0, LX/7wH;->A02:LX/7DY;

    .line 20
    iput-object p2, p0, LX/7wH;->A01:LX/8YT;

    .line 22
    iput-object p4, p0, LX/7wH;->A03:LX/5oS;

    .line 24
    iput-boolean p8, p0, LX/7wH;->A07:Z

    .line 26
    return-void
.end method


# virtual methods
.method public C98(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C99(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7wH;->A05:LX/08b;

    .line 6
    const/16 v1, 0xe

    .line 8
    new-instance v0, LX/83Q;

    .line 10
    invoke-direct {v0, p1, p0, p2, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public CIu(ZLjava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method
