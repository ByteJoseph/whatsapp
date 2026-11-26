.class public final LX/AMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao3;


# instance fields
.field public final synthetic A00:LX/AMl;


# direct methods
.method public constructor <init>(LX/AMl;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AMU;->A00:LX/AMl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AHK()Landroidx/fragment/app/DialogFragment;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/4Lk;->A02:LX/4Lk;

    .line 3
    invoke-static {v0, v1}, LX/4TR;->A00(LX/4Lk;Ljava/lang/Integer;)Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public AQf()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ColorComposerEditDialog"

    .line 2
    return-object v0
.end method

.method public synthetic CtZ()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method
