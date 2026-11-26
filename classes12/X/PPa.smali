.class public LX/PPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v1, "com.facebook.android.intent.action.BOOT_COMPLETED"

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    const-string v1, "com.instagram.android.intent.action.BOOT_COMPLETED"

    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    return-object v2
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/P1x;->A00(Landroid/content/Context;)LX/P1x;

    .line 3
    move-result-object v4

    .line 4
    const-string v1, "lacrima"

    .line 6
    const-string v0, "BootCompletedAction onReceive..."

    .line 8
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/FP3;->A06()J

    .line 14
    move-result-wide v2

    .line 15
    const-string v1, "last_boot_completed_s"

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v1, v0}, LX/P1x;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
