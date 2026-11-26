.class public final LX/AML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aln;


# instance fields
.field public final A00:LX/8ip;

.field public final A01:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

.field public final A02:LX/1Vx;


# direct methods
.method public constructor <init>(LX/8ip;Lcom/whatsapp/mediacomposer/doodle/DoodleView;LX/1Vx;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AML;->A00:LX/8ip;

    .line 5
    iput-object p2, p0, LX/AML;->A01:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 7
    iput-object p3, p0, LX/AML;->A02:LX/1Vx;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .registers 1

    .line 0
    check-cast p0, LX/AMN;

    .line 2
    iget-object p0, p0, LX/AMN;->A00:LX/9uD;

    .line 4
    iget-object p0, p0, LX/9uD;->A05:LX/Aln;

    .line 6
    check-cast p0, LX/AML;

    .line 8
    iget-object p0, p0, LX/AML;->A00:LX/8ip;

    .line 10
    invoke-virtual {p0}, LX/8ip;->A16()V

    .line 13
    return-void
.end method


# virtual methods
.method public Be9()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AML;->A00:LX/8ip;

    .line 2
    iget-object v1, v0, LX/8ip;->A02:LX/ApO;

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, LX/ApO;->BeI(Z)V

    .line 10
    :cond_a
    return-void
.end method
