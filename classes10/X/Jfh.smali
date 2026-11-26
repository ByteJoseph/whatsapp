.class public LX/Jfh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jfh;->A01:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/Jfh;->A00:Landroid/view/View;

    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)LX/Jfh;
    .registers 3

    .line 0
    new-instance v0, LX/Jfh;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Jfh;-><init>(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public A01(J)Landroid/view/autofill/AutofillId;
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_1c

    .line 6
    iget-object v1, p0, LX/Jfh;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    iget-object v0, p0, LX/Jfh;->A00:Landroid/view/View;

    .line 12
    invoke-static {v0}, LX/J13;->A00(Landroid/view/View;)LX/JbN;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, LX/JbN;->A01()Landroid/view/autofill/AutofillId;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, p1, p2}, LX/JmC;->A01(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;J)Landroid/view/autofill/AutofillId;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public A02(Landroid/view/autofill/AutofillId;J)LX/JB9;
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_14

    .line 6
    iget-object v0, p0, LX/Jfh;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    invoke-static {p1, v0, p2, p3}, LX/JmC;->A00(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;J)Landroid/view/ViewStructure;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/JB9;

    .line 16
    invoke-direct {v0, v1}, LX/JB9;-><init>(Landroid/view/ViewStructure;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public A03()V
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_22

    .line 6
    iget-object v5, p0, LX/Jfh;->A01:Ljava/lang/Object;

    .line 8
    check-cast v5, Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    iget-object v0, p0, LX/Jfh;->A00:Landroid/view/View;

    .line 12
    invoke-static {v0}, LX/J13;->A00(Landroid/view/View;)LX/JbN;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, LX/JbN;->A01()Landroid/view/autofill/AutofillId;

    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v3, v0, [J

    .line 26
    const-wide/high16 v1, -0x8000000000000000L

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-wide v1, v3, v0

    .line 31
    invoke-static {v4, v5, v3}, LX/JmC;->A05(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;[J)V

    .line 34
    :cond_22
    return-void
.end method

.method public A04(Landroid/view/ViewStructure;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/Jfh;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    invoke-static {p1, v0}, LX/JmC;->A02(Landroid/view/ViewStructure;Landroid/view/contentcapture/ContentCaptureSession;)V

    .line 13
    :cond_d
    return-void
.end method

.method public A05(Landroid/view/autofill/AutofillId;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/Jfh;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    invoke-static {p1, v0}, LX/JmC;->A03(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;)V

    .line 13
    :cond_d
    return-void
.end method

.method public A06(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/Jfh;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    invoke-static {p1, v0, p2}, LX/JmC;->A04(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/CharSequence;)V

    .line 13
    :cond_d
    return-void
.end method
