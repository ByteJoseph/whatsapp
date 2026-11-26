.class public abstract LX/EJj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ebf;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x44bb8000  # 1500.0f

    .line 4
    const/high16 v1, 0x3f800000  # 1.0f

    .line 6
    new-instance v0, LX/Ebf;

    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 11
    sput-object v0, LX/EJj;->A00:LX/Ebf;

    .line 13
    return-void
.end method

.method public static final A00(LX/Khf;LX/FM1;J)LX/Khw;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p3}, LX/Jni;->A07(J)LX/UbI;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, p1

    .line 6
    invoke-interface {p1, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_14

    .line 16
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 18
    if-ne v1, v0, :cond_25

    .line 20
    :cond_14
    invoke-static {}, LX/JXE;->A00()Lkotlin/jvm/functions/Function1;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, p3}, LX/Jni;->A07(J)LX/UbI;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Khg;

    .line 34
    invoke-interface {p1, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, LX/Khg;

    .line 39
    invoke-static {p2, p3}, LX/CyQ;->A0C(J)LX/Jni;

    .line 42
    move-result-object v3

    .line 43
    const/16 v5, 0x8

    .line 45
    move-object v0, p0

    .line 46
    invoke-static/range {v0 .. v5}, LX/ERw;->A00(LX/Khf;LX/Khg;LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/Khw;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
