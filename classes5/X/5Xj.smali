.class public LX/5Xj;
.super Landroid/text/InputFilter$AllCaps;
.source ""


# instance fields
.field public final synthetic A00:LX/615;

.field public final synthetic A01:LX/7NB;


# direct methods
.method public constructor <init>(LX/615;LX/7NB;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/5Xj;->A01:LX/7NB;

    .line 2
    iput-object p1, p0, LX/5Xj;->A00:LX/615;

    .line 4
    invoke-direct {p0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/5Xj;->A01:LX/7NB;

    .line 6
    iget-object v0, v0, LX/7NB;->A05:LX/0Fv;

    .line 8
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
