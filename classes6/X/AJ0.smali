.class public final LX/AJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ale;


# instance fields
.field public final A00:LX/0KG;


# direct methods
.method public constructor <init>(LX/0KG;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AJ0;->A00:LX/0KG;

    .line 9
    return-void
.end method


# virtual methods
.method public CLv(Ljava/util/List;I)V
    .registers 6

    .line 0
    if-eqz p2, :cond_10

    .line 2
    const-string v0, "SendMediaMessageManager/statusMediaUploadFailed result="

    .line 4
    invoke-static {v0, p2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 7
    iget-object v2, p0, LX/AJ0;->A00:LX/0KG;

    .line 9
    const v1, 0x7f12028a

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 16
    :cond_10
    return-void
.end method
