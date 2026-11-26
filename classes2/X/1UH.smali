.class public abstract LX/1UH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1UH;->A01:Ljava/lang/Object;

    .line 5
    iput p2, p0, LX/1UH;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public A03(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1UH;->A01:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
