.class public final LX/7Rz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Rz;

.field public static volatile A01:Z

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Rz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Rz;->A00:LX/7Rz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 8

    .line 0
    sget-boolean v0, LX/7Rz;->A02:Z

    .line 2
    if-nez v0, :cond_58

    .line 4
    sget-object v6, LX/7Rz;->A00:LX/7Rz;

    .line 6
    monitor-enter v6

    .line 7
    :try_start_7
    const-string v0, "is_accessibility_enabled"

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v0, :cond_4e

    .line 16
    if-eqz p0, :cond_4c

    .line 18
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v5, :cond_4c

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4e

    .line 35
    if-eqz v4, :cond_4e

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_45

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 53
    iget v1, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 55
    const/16 v0, 0x800

    .line 57
    and-int/2addr v1, v0

    .line 58
    if-ne v1, v0, :cond_29

    .line 60
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    .line 63
    move-result v0

    .line 64
    and-int/lit8 v0, v0, 0x1

    .line 66
    if-ne v0, v5, :cond_29

    .line 68
    goto :goto_4e

    .line 69
    :cond_45
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    goto :goto_4e

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    goto :goto_4f

    .line 78
    :cond_4e
    :goto_4e
    const/4 v0, 0x1

    .line 79
    :goto_4f
    sput-boolean v0, LX/7Rz;->A01:Z

    .line 81
    sput-boolean v5, LX/7Rz;->A02:Z

    .line 83
    goto :goto_57
    :try_end_54
    .catchall {:try_start_7 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    monitor-exit v6
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 86
    throw v0

    .line 87
    :goto_57
    monitor-exit v6

    .line 88
    :cond_58
    sget-boolean v0, LX/7Rz;->A01:Z

    .line 90
    return v0
.end method
