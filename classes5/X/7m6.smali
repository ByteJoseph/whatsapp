.class public final synthetic LX/7m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwL;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/7m6;->A01:Z

    .line 5
    iput-object p1, p0, LX/7m6;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method


# virtual methods
.method public final CKq(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/7m6;->A01:Z

    .line 2
    iget-object v0, p0, LX/7m6;->A00:Lkotlin/jvm/functions/Function0;

    .line 4
    if-nez v1, :cond_b

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method
