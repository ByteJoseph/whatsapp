.class public LX/SDG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final A00:LX/TZN;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    sput-object v0, LX/SDG;->A02:Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/TZN;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SDG;->A01:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, LX/SDG;->A00:LX/TZN;

    .line 13
    return-void
.end method
