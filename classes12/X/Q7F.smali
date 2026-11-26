.class public LX/Q7F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/Q7F;->$t:I

    .line 2
    iput-object p1, p0, LX/Q7F;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Q7F;->A02:Ljava/lang/String;

    .line 6
    iput p4, p0, LX/Q7F;->A00:I

    .line 8
    iput-object p3, p0, LX/Q7F;->A03:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 0
    iget v0, p0, LX/Q7F;->$t:I

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v0, p0, LX/Q7F;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/1WN;

    .line 8
    iget-object v5, p0, LX/Q7F;->A02:Ljava/lang/String;

    .line 10
    iget v4, p0, LX/Q7F;->A00:I

    .line 12
    iget-object v3, p0, LX/Q7F;->A03:Ljava/lang/String;

    .line 14
    iget-object v2, v0, LX/1WN;->A02:Landroid/widget/ProgressBar;

    .line 16
    if-eqz v2, :cond_23

    .line 18
    iget-object v1, v0, LX/1WN;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    if-eqz v1, :cond_23

    .line 22
    iget-object v0, v0, LX/1WN;->A03:Landroid/widget/TextView;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const/16 v0, 0xa

    .line 38
    :try_start_26
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 41
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 44
    move-result-object v4

    .line 45
    const-string/jumbo v1, "stack_trace"

    .line 48
    iget-object v0, p0, LX/Q7F;->A01:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/O2w;

    .line 52
    invoke-static {v0}, LX/P95;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, LX/Q7F;->A02:Ljava/lang/String;

    .line 61
    iget v2, p0, LX/Q7F;->A00:I

    .line 63
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, " [freq="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    iget-object v2, p0, LX/Q7F;->A03:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 89
    invoke-static {v0, v0, v0, v1}, LX/PBL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    invoke-static {v3, v1, v2}, LX/PBL;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 95
    invoke-static {}, LX/PBL;->A00()LX/PBL;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, LX/PBL;->A04(Ljava/util/Map;)V

    .line 102
    return-void
    :try_end_67
    .catchall {:try_start_26 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v3

    .line 104
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    const-string v1, "DexTricksErrorReporter"

    .line 110
    const-string v0, "Unable to report soft error"

    .line 112
    invoke-static {v0, v2}, LX/Ov3;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    return-void
.end method
