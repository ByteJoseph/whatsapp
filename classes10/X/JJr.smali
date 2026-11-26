.class public LX/JJr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iyr;

.field public A01:LX/JS6;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iyr;LX/JS6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/JJr;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p4, p0, LX/JJr;->A06:Ljava/lang/String;

    .line 7
    iput p6, p0, LX/JJr;->A02:I

    .line 9
    iput p7, p0, LX/JJr;->A04:I

    .line 11
    iput p8, p0, LX/JJr;->A03:I

    .line 13
    iput-object p5, p0, LX/JJr;->A07:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/JJr;->A00:LX/Iyr;

    .line 17
    iput-object p2, p0, LX/JJr;->A01:LX/JS6;

    .line 19
    return-void
.end method
