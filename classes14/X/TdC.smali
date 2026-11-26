.class public final LX/TdC;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/ContentResolver;

.field public final synthetic A01:LX/URn;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/Handler;LX/URn;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/TdC;->A01:LX/URn;

    .line 2
    iput-object p1, p0, LX/TdC;->A00:Landroid/content/ContentResolver;

    .line 4
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/TdC;->A01:LX/URn;

    .line 2
    iget-object v0, v1, LX/URn;->A01:Landroid/database/ContentObserver;

    .line 4
    if-ne v0, p0, :cond_19

    .line 6
    iget-object v3, v1, LX/URn;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v2, p0, LX/TdC;->A00:Landroid/content/ContentResolver;

    .line 10
    const-string v1, "animator_duration_scale"

    .line 12
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    return-void
.end method
