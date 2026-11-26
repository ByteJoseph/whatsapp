.class public final LX/Ide;
.super LX/KDh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/KjD;LX/KjE;LX/KjF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct/range {p0 .. p5}, LX/KDh;-><init>(Landroid/widget/ImageView;LX/KjD;LX/KjE;LX/KjF;Ljava/lang/String;)V

    .line 3
    iput-object p6, p0, LX/Ide;->A00:Ljava/lang/String;

    .line 5
    iput-object p7, p0, LX/Ide;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public AVR()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B0p()I
    .registers 2

    .line 0
    const v0, 0x7fffffff

    .line 3
    return v0
.end method

.method public B0w()I
    .registers 2

    .line 0
    const v0, 0x7fffffff

    .line 3
    return v0
.end method

.method public BRC()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ide;->A01:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const-string v0, ""

    .line 6
    :cond_6
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KDh;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method
