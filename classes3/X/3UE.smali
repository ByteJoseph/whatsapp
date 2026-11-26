.class public final LX/3UE;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.ui.picker.ContactPickerFragmentKt$observeMuseNewChatUpsellEligibility$2$1$1"
    f = "ContactPickerFragmentKt.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x37b,
        0x388
    }
    m = "emit"
    n = {
        "eligibility",
        "setupCompleted",
        "providerEligible",
        "eligibility",
        "setupCompleted",
        "providerEligible",
        "activeMuseThreadExists",
        "eligible"
    }
    nl = {
        0x37a,
        0x389
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1",
        "Z$0",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/3Tv;


# direct methods
.method public constructor <init>(LX/3Tv;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3UE;->this$0:LX/3Tv;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/3UE;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/3UE;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/3UE;->label:I

    .line 9
    iget-object v1, p0, LX/3UE;->this$0:LX/3Tv;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/3Tv;->A00(LX/15l;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
