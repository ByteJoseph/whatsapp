.class public final LX/Juk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki4;


# instance fields
.field public final synthetic A00:LX/Kmv;


# direct methods
.method public constructor <init>(LX/Kmv;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Juk;->A00:LX/Kmv;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AO3(LX/Knx;LX/Is9;J)LX/Iyy;
    .registers 7

    .line 0
    iget-object v1, p0, LX/Juk;->A00:LX/Kmv;

    .line 2
    new-instance v0, LX/IG7;

    .line 4
    invoke-direct {v0, v1}, LX/IG7;-><init>(LX/Kmv;)V

    .line 7
    return-object v0
.end method
