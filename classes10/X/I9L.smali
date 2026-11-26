.class public final LX/I9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiP;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CRH(LX/Ks9;)V
    .registers 3

    .line 0
    const-string v0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 2
    invoke-interface {p1, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 5
    return-void
.end method
