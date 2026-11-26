.class public final Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.profile.ui.viewmodel.ProfileLinksEditViewModel$onUpdateMyProfileLink$1"
    f = "ProfileLinksEditViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {
        "validationResult",
        "newUsername"
    }
    nl = {
        0x71
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $newInput:Ljava/lang/String;

.field public final synthetic $oldInput:Ljava/lang/String;

.field public final synthetic $profileLinkType:LX/4N0;

.field public final synthetic $vid:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4N0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p3, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$oldInput:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->this$0:Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$newInput:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$profileLinkType:LX/4N0;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$vid:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$oldInput:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->this$0:Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$newInput:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$profileLinkType:LX/4N0;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$vid:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;-><init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4N0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->label:I

    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v7, :cond_58

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$oldInput:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->this$0:Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_24

    .line 25
    sget-object v1, LX/4NL;->A02:LX/4NL;

    .line 27
    new-instance v0, LX/4Co;

    .line 29
    invoke-direct {v0, v1, v3}, LX/4Co;-><init>(LX/4NL;Ljava/lang/Integer;)V

    .line 32
    invoke-static {v0, v2}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02(LX/4Pd;Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;)V

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    iget-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$newInput:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$profileLinkType:LX/4N0;

    .line 40
    invoke-static {v2, v0, v1}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A00(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4N0;Ljava/lang/String;)LX/4fI;

    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v0, LX/4fI;->A00:LX/4NL;

    .line 46
    if-eqz v2, :cond_3b

    .line 48
    iget-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->this$0:Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 50
    new-instance v0, LX/4Co;

    .line 52
    invoke-direct {v0, v2, v3}, LX/4Co;-><init>(LX/4NL;Ljava/lang/Integer;)V

    .line 55
    invoke-static {v0, v1}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02(LX/4Pd;Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;)V

    .line 58
    goto :goto_c

    .line 59
    :cond_3b
    iget-object v5, v0, LX/4fI;->A01:Ljava/lang/String;

    .line 61
    if-eqz v5, :cond_5d

    .line 63
    iget-object v4, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->this$0:Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 65
    iget-object v3, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$profileLinkType:LX/4N0;

    .line 67
    iget-object v2, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$vid:Ljava/lang/String;

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/4hH;

    .line 72
    invoke-direct {v0, v3, v5, v2, v1}, LX/4hH;-><init>(LX/4N0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->L$0:Ljava/lang/Object;

    .line 77
    iput-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->L$1:Ljava/lang/Object;

    .line 79
    iput v7, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->label:I

    .line 81
    invoke-static {v4, v0, p0}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4hH;LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v6, :cond_c

    .line 87
    return-object v6

    .line 88
    :cond_58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
