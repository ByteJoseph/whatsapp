.class public abstract LX/LIs;
.super LX/MOO;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/MNm;

.field public final A02:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(LX/MNm;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/LIs;->A05:Ljava/text/DateFormat;

    .line 5
    iput-object p2, p0, LX/LIs;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iput-object p1, p0, LX/LIs;->A01:LX/MNm;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f125cac

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LIs;->A04:Ljava/lang/String;

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/Mnd;

    .line 25
    invoke-direct {v0, p3, v1, p0}, LX/Mnd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    iput-object v0, p0, LX/LIs;->A03:Ljava/lang/Runnable;

    .line 30
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 6

    .line 0
    instance-of v0, p0, LX/LIc;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LIc;

    .line 7
    iget-object v1, v2, LX/LIc;->A01:LX/MVn;

    .line 9
    iget-object v0, v2, LX/LIc;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/MVn;->A00:Ljava/lang/CharSequence;

    .line 17
    iget-object v0, v2, LX/LIc;->A00:LX/Lk6;

    .line 19
    invoke-virtual {v0}, LX/Lk6;->A00()V

    .line 22
    return-void

    .line 23
    :cond_17
    move-object v4, p0

    .line 24
    check-cast v4, LX/LId;

    .line 26
    iget v1, v4, LX/LId;->$t:I

    .line 28
    iget-object v3, v4, LX/LId;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/MVo;

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_35

    .line 35
    iput-object v0, v3, LX/MVo;->A01:Ljava/lang/Long;

    .line 37
    :goto_25
    iget-object v2, v4, LX/LId;->A03:Ljava/lang/Object;

    .line 39
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    iget-object v1, v4, LX/LId;->A01:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    iget-object v0, v4, LX/LId;->A02:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/Lk6;

    .line 49
    invoke-static {v0, v3, v2, v1}, LX/MVo;->A01(LX/Lk6;LX/MVo;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 52
    return-void

    .line 53
    :cond_35
    iput-object v0, v3, LX/MVo;->A02:Ljava/lang/Long;

    .line 55
    goto :goto_25
.end method

.method public A01(Ljava/lang/Long;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/LIc;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/LIc;

    .line 7
    iget-object v2, v3, LX/LIc;->A01:LX/MVn;

    .line 9
    if-nez p1, :cond_19

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/MVn;->A01:Ljava/lang/Long;

    .line 14
    :goto_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, LX/MVn;->A00:Ljava/lang/CharSequence;

    .line 17
    iget-object v1, v3, LX/LIc;->A00:LX/Lk6;

    .line 19
    iget-object v0, v2, LX/MVn;->A01:Ljava/lang/Long;

    .line 21
    invoke-virtual {v1, v0}, LX/Lk6;->A01(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/MVn;->CvZ(J)V

    .line 32
    goto :goto_e

    .line 33
    :cond_21
    move-object v4, p0

    .line 34
    check-cast v4, LX/LId;

    .line 36
    iget v0, v4, LX/LId;->$t:I

    .line 38
    iget-object v3, v4, LX/LId;->A00:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/MVo;

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    iput-object p1, v3, LX/MVo;->A01:Ljava/lang/Long;

    .line 46
    :goto_2e
    iget-object v2, v4, LX/LId;->A03:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    iget-object v1, v4, LX/LId;->A01:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    iget-object v0, v4, LX/LId;->A02:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/Lk6;

    .line 58
    invoke-static {v0, v3, v2, v1}, LX/MVo;->A01(LX/Lk6;LX/MVo;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    iput-object p1, v3, LX/MVo;->A02:Ljava/lang/Long;

    .line 64
    goto :goto_2e
.end method
