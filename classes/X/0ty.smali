.class public LX/0ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/00y;

.field public final A05:Lcom/whatsapp/home/ui/HomeActivityKt;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14f

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ty;->A04:LX/00y;

    .line 11
    iput-object p1, p0, LX/0ty;->A05:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 13
    return-void
.end method
