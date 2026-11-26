.class public final LX/LOK;
.super LX/FVK;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "content://com.android.calendar/time"

    .line 2
    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, LX/LOK;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/LOK;->A03:Ljava/lang/String;

    .line 9
    iput p1, p0, LX/LOK;->A01:I

    .line 11
    iput p2, p0, LX/LOK;->A00:I

    .line 13
    return-void
.end method
