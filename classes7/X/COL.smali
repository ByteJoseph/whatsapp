.class public LX/COL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/COL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/COL;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method
