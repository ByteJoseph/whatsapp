.class public final LX/OxM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/OeO;

.field public static final A01:LX/OxM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/OxM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/OxM;->A01:LX/OxM;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
