.class public LX/Ut0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPC;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Ut2;

.field public final A02:LX/Ut5;

.field public final A03:LX/Ut3;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ut2;LX/Ut5;LX/Ut3;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Ut0;->A04:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/Ut0;->A00:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/Ut0;->A02:LX/Ut5;

    .line 9
    iput-object p3, p0, LX/Ut0;->A03:LX/Ut3;

    .line 11
    iput-object p1, p0, LX/Ut0;->A01:LX/Ut2;

    .line 13
    return-void
.end method


# virtual methods
.method public AvC()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "eviction.v2"

    .line 2
    return-object v0
.end method
