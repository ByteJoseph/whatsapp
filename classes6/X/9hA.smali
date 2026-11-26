.class public final LX/9hA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/AK1;


# direct methods
.method public constructor <init>(LX/AK1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/9hA;->A00:LX/AK1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/9hA;->A00:LX/AK1;

    .line 2
    iget-object v0, v0, LX/AK1;->A0Y:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/9sX;
    .registers 4

    .line 0
    iget-object v0, p0, LX/9hA;->A00:LX/AK1;

    .line 2
    iget-object v1, v0, LX/AK1;->A0O:LX/9Ub;

    .line 4
    new-instance v0, LX/9sX;

    .line 6
    invoke-direct {v0, v1, p1}, LX/9sX;-><init>(LX/9Ub;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)V

    .line 9
    return-object v0
.end method
