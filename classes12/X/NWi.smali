.class public abstract LX/NWi;
.super LX/Q8g;
.source ""


# instance fields
.field public final synthetic A00:LX/Ozc;


# direct methods
.method public constructor <init>(LX/P48;LX/Ozc;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/NWi;->A00:LX/Ozc;

    .line 2
    invoke-direct {p0, p1}, LX/Q8g;-><init>(LX/P48;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/QFv;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, LX/Q8g;->A01(Ljava/lang/Exception;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/NWi;->A00:LX/Ozc;

    .line 10
    invoke-static {v0}, LX/Ozc;->A00(LX/Ozc;)Z

    .line 13
    move-result v0

    .line 14
    const/16 v1, -0x9

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    const/4 v1, -0x2

    .line 19
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 24
    invoke-super {p0, v0}, LX/Q8g;->A01(Ljava/lang/Exception;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 30
    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 33
    invoke-super {p0, v0}, LX/Q8g;->A01(Ljava/lang/Exception;)V

    .line 36
    return-void
.end method
