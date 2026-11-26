.class public final LX/AVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aop;


# instance fields
.field public final A00:LX/Ang;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ang;Ljava/lang/String;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AVp;->A03:Ljava/lang/String;

    .line 5
    iput p3, p0, LX/AVp;->A02:I

    .line 7
    iput p4, p0, LX/AVp;->A01:I

    .line 9
    iput-object p1, p0, LX/AVp;->A00:LX/Ang;

    .line 11
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

.method public AvZ()Landroid/widget/ImageView;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B0p()I
    .registers 2

    .line 0
    iget v0, p0, LX/AVp;->A01:I

    .line 2
    return v0
.end method

.method public B0w()I
    .registers 2

    .line 0
    iget v0, p0, LX/AVp;->A02:I

    .line 2
    return v0
.end method

.method public B6J()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BRC()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVp;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVp;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method
