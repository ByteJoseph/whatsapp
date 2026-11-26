.class public final LX/SsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TLd;


# static fields
.field public static final A01:LX/ROX;


# instance fields
.field public final A00:LX/RE9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/ROX;->A00:LX/ROX;

    .line 2
    sput-object v0, LX/SsK;->A01:LX/ROX;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/RE9;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SsK;->A00:LX/RE9;

    .line 5
    return-void
.end method
