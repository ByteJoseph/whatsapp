.class public final LX/MCF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MCF;

.field public static final A01:LX/LdB;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/MCF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MCF;->A00:LX/MCF;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/Msy;->A00:LX/Msy;

    .line 13
    new-instance v0, LX/LdB;

    .line 15
    invoke-direct {v0, v2, v1}, LX/MEs;-><init>(Ljava/util/List;LX/0AZ;)V

    .line 18
    sput-object v0, LX/MCF;->A01:LX/LdB;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
