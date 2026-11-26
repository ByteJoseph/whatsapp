.class public final synthetic LX/QDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QDn;->A00:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 5
    iput-object p2, p0, LX/QDn;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/QDn;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/QDn;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/QDn;->A04:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, LX/QDn;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/QDn;->A00:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 2
    iget-object v1, p0, LX/QDn;->A01:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/QDn;->A02:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/QDn;->A03:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/QDn;->A04:Ljava/lang/String;

    .line 10
    iget-boolean v5, p0, LX/QDn;->A05:Z

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A07(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0
.end method
