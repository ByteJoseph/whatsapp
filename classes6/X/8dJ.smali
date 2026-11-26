.class public LX/8dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Al8;


# instance fields
.field public final synthetic A00:LX/8dT;


# direct methods
.method public constructor <init>(LX/8dT;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8dJ;->A00:LX/8dT;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CcY(LX/9kv;Ljava/lang/String;Ljava/util/Set;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/8dJ;->A00:LX/8dT;

    .line 2
    invoke-static {v1}, LX/8dT;->A09(LX/8dT;)LX/2FY;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 11
    iget-object v2, v1, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 13
    const/16 v0, 0x17

    .line 15
    invoke-static {p0, p1, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x25

    .line 21
    invoke-static {v1, v2, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 24
    move-result-object v3

    .line 25
    const/4 v1, 0x0

    .line 26
    const v4, 0x7f080837

    .line 29
    const v5, 0x7f1258a2

    .line 32
    const v6, 0x7f0b46c1

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0D(Landroid/view/View$OnTouchListener;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Lkotlin/jvm/functions/Function0;III)V

    .line 38
    return-void
.end method
