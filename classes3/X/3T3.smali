.class public final synthetic LX/3T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/2Ds;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/2Ds;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3T3;->A00:LX/2Ds;

    .line 5
    iput-boolean p4, p0, LX/3T3;->A03:Z

    .line 7
    iput-object p3, p0, LX/3T3;->A02:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, LX/3T3;->A04:Z

    .line 11
    iput-object p2, p0, LX/3T3;->A01:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v4, p0, LX/3T3;->A00:LX/2Ds;

    .line 2
    iget-boolean v3, p0, LX/3T3;->A03:Z

    .line 4
    iget-object v2, p0, LX/3T3;->A02:Ljava/lang/String;

    .line 6
    iget-boolean v1, p0, LX/3T3;->A04:Z

    .line 8
    iget-object v0, p0, LX/3T3;->A01:Ljava/lang/Integer;

    .line 10
    invoke-static {v4, v0, v2, v3, v1}, LX/2Ds;->A0I(LX/2Ds;Ljava/lang/Integer;Ljava/lang/String;ZZ)Z

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0
.end method
