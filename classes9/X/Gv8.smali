.class public final LX/Gv8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DU;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gv8;->A01:LX/05b;

    .line 9
    const/16 v1, 0x200

    .line 11
    new-instance v0, LX/0DU;

    .line 13
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/Gv8;->A00:LX/0DU;

    .line 18
    return-void
.end method

.method public static final A00(LX/1AZ;LX/Gv8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_52

    .line 10
    iget-object v2, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 14
    if-nez v0, :cond_52

    .line 16
    invoke-static {v1}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    const-string p0, "native_carousel"

    .line 24
    :goto_18
    invoke-static {p2, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p1, LX/Gv8;->A00:LX/0DU;

    .line 30
    monitor-enter v2

    .line 31
    goto :goto_29

    .line 32
    :cond_20
    iget v1, v1, LX/1AZ;->A0i:I

    .line 34
    const/16 v0, 0x39

    .line 36
    if-ne v1, v0, :cond_52

    .line 38
    const-string p0, "native_interactive_image"

    .line 40
    goto :goto_18

    .line 41
    :goto_29
    :try_start_29
    invoke-virtual {v2, v3}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez v1, :cond_38

    .line 48
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v3, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v0, 0x1
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_4f

    .line 56
    :cond_38
    monitor-exit v2

    .line 57
    if-eqz v0, :cond_52

    .line 59
    iget-object v0, p1, LX/Gv8;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/Fos;

    .line 67
    invoke-direct {v0}, LX/Fos;-><init>()V

    .line 70
    iput-object p0, v0, LX/Fos;->A03:Ljava/lang/String;

    .line 72
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    monitor-exit v2

    .line 81
    throw v0

    .line 82
    :cond_52
    return-void
.end method
