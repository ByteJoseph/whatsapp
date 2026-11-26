.class public final LX/AVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aop;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/AVo;->A00:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/AVo;->A03:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/AVo;->A02:Ljava/lang/String;

    .line 12
    iput p4, p0, LX/AVo;->A01:I

    .line 14
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
    const/16 v0, 0x438

    .line 2
    return v0
.end method

.method public B0w()I
    .registers 2

    .line 0
    const/16 v0, 0x780

    .line 2
    return v0
.end method

.method public B6J()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget v0, p0, LX/AVo;->A01:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BRC()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVo;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVo;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method
