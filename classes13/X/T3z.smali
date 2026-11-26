.class public final synthetic LX/T3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/T1A;

.field public final synthetic A01:LX/Sma;

.field public final synthetic A02:LX/STJ;

.field public final synthetic A03:Ljava/util/function/Consumer;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/T1A;LX/Sma;LX/STJ;Ljava/util/function/Consumer;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/T3z;->A01:LX/Sma;

    .line 5
    iput-object p4, p0, LX/T3z;->A03:Ljava/util/function/Consumer;

    .line 7
    iput-object p3, p0, LX/T3z;->A02:LX/STJ;

    .line 9
    iput-object p1, p0, LX/T3z;->A00:LX/T1A;

    .line 11
    iput-boolean p5, p0, LX/T3z;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/T3z;->A01:LX/Sma;

    .line 2
    iget-object v3, p0, LX/T3z;->A03:Ljava/util/function/Consumer;

    .line 4
    iget-object v2, p0, LX/T3z;->A02:LX/STJ;

    .line 6
    iget-object v1, p0, LX/T3z;->A00:LX/T1A;

    .line 8
    iget-boolean v0, p0, LX/T3z;->A04:Z

    .line 10
    invoke-virtual {v4, v1, v2, v3, v0}, LX/Sma;->A1c(LX/T1A;LX/STJ;Ljava/util/function/Consumer;Z)V

    .line 13
    return-void
.end method
