.class public final synthetic LX/T7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/T1A;

.field public final synthetic A01:LX/STJ;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/T1A;LX/STJ;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/T7v;->A01:LX/STJ;

    .line 5
    iput-object p1, p0, LX/T7v;->A00:LX/T1A;

    .line 7
    iput-boolean p3, p0, LX/T7v;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/T7v;->A01:LX/STJ;

    .line 2
    iget-object v1, p0, LX/T7v;->A00:LX/T1A;

    .line 4
    iget-boolean v0, p0, LX/T7v;->A02:Z

    .line 6
    check-cast p1, Ljava/util/function/Consumer;

    .line 8
    invoke-virtual {v2, v1, p1, v0}, LX/STJ;->A0f(LX/T1A;Ljava/util/function/Consumer;Z)V

    .line 11
    return-void
.end method
