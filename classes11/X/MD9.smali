.class public final LX/MD9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/GxM;

.field public final A05:LX/FRB;


# direct methods
.method public constructor <init>(LX/GxM;LX/FRB;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/MD9;->A04:LX/GxM;

    .line 8
    iput-object p2, p0, LX/MD9;->A05:LX/FRB;

    .line 10
    return-void
.end method

.method public static final A00(LX/Gr9;LX/MD9;I)V
    .registers 11

    .line 0
    iget-boolean v0, p1, LX/MD9;->A03:Z

    .line 2
    if-nez v0, :cond_1c

    .line 4
    iget-object v3, p0, LX/Gr9;->A06:LX/Go5;

    .line 6
    iget-boolean v0, v3, LX/Go5;->A02:Z

    .line 8
    if-nez v0, :cond_1c

    .line 10
    iget-object v1, p1, LX/MD9;->A05:LX/FRB;

    .line 12
    iget-object v2, p0, LX/Gr9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iget v0, p0, LX/Gr9;->A01:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 p1, 0x0

    .line 22
    move-object v7, v5

    .line 23
    move p0, p2

    .line 24
    move-object v6, v5

    .line 25
    invoke-static/range {v1 .. v9}, LX/FRB;->A08(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 28
    :cond_1c
    return-void
.end method
