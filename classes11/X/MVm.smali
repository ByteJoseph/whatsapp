.class public LX/MVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwS;


# instance fields
.field public final synthetic A00:LX/Mtn;

.field public final synthetic A01:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(LX/Mtn;Lcom/google/android/material/chip/ChipGroup;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/MVm;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    iput-object p1, p0, LX/MVm;->A00:LX/Mtn;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C5l(Lcom/google/android/material/chip/ChipGroup;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MVm;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->A03:LX/MJG;

    .line 4
    iget-boolean v0, v0, LX/MJG;->A02:Z

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 12
    const-string v0, "onCheckedChanged"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method
