.class public final LX/JYR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KmS;

.field public static final synthetic A01:LX/JYR;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JYR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JYR;->A01:LX/JYR;

    .line 7
    invoke-static {}, LX/Tem;->A00()LX/Tem;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/JYR;->A00:LX/KmS;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
