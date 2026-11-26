.class public final LX/8iL;
.super LX/MA4;
.source ""


# instance fields
.field public final synthetic A00:LX/9zy;

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;


# direct methods
.method public constructor <init>(LX/9zy;Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/8iL;->A00:LX/9zy;

    .line 2
    iput-object p2, p0, LX/8iL;->A01:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/MA4;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public A07(LX/1JZ;Ljava/util/List;)LX/1JZ;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8iL;->A00:LX/9zy;

    .line 6
    iget-object v0, p0, LX/8iL;->A01:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 8
    invoke-static {p1, v1, v0}, LX/9zy;->A00(LX/1JZ;LX/9zy;Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;)V

    .line 11
    return-object p1
.end method
