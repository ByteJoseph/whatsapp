.class public LX/3Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/3Cb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/3Cb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Cb;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 0
    iget v1, p0, LX/3Cb;->$t:I

    .line 2
    iget-object v0, p0, LX/3Cb;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_10

    .line 6
    check-cast v0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 8
    iget-object v1, p0, LX/3Cb;->A01:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A07:Ljava/util/Map;

    .line 12
    invoke-static {v1, v0, p2}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 15
    return-void

    .line 16
    :cond_10
    check-cast v0, Lcom/whatsapp/orgs/ui/members/OrgMemberTagFilterBottomSheet;

    .line 18
    iget-object v1, p0, LX/3Cb;->A01:Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/members/OrgMemberTagFilterBottomSheet;->A00:Ljava/util/Set;

    .line 22
    if-eqz p2, :cond_1c

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method
