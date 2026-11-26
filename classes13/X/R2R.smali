.class public final LX/R2R;
.super LX/Ry2;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x23

    .line 4
    if-lt v1, v0, :cond_a

    .line 6
    sget-object v0, LX/T9S;->A00:LX/T9S;

    .line 8
    sput-object v0, LX/Rgs;->A00:LX/TOd;

    .line 10
    :cond_a
    return-void
.end method
