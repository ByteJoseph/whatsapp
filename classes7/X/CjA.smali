.class public final synthetic LX/CjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6F2;

.field public final synthetic A03:LX/CTP;

.field public final synthetic A04:LX/0DP;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CjA;->A03:LX/CTP;

    .line 5
    iput p7, p0, LX/CjA;->A00:I

    .line 7
    iput p8, p0, LX/CjA;->A01:I

    .line 9
    iput-object p6, p0, LX/CjA;->A07:Ljava/util/List;

    .line 11
    iput-object p1, p0, LX/CjA;->A02:LX/6F2;

    .line 13
    iput-object p3, p0, LX/CjA;->A04:LX/0DP;

    .line 15
    iput-object p5, p0, LX/CjA;->A06:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LX/CjA;->A05:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v1, p0, LX/CjA;->A03:LX/CTP;

    .line 2
    iget v7, p0, LX/CjA;->A00:I

    .line 4
    iget v8, p0, LX/CjA;->A01:I

    .line 6
    iget-object v6, p0, LX/CjA;->A07:Ljava/util/List;

    .line 8
    iget-object v0, p0, LX/CjA;->A02:LX/6F2;

    .line 10
    iget-object v2, p0, LX/CjA;->A04:LX/0DP;

    .line 12
    iget-object v4, p0, LX/CjA;->A06:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/CjA;->A05:Ljava/lang/Integer;

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v8}, LX/CTP;->A08(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 20
    return-void
.end method
