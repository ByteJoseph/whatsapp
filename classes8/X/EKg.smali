.class public final LX/EKg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FLj;

.field public static final synthetic A01:LX/EKg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EKg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EKg;->A01:LX/EKg;

    .line 7
    new-instance v0, LX/ErG;

    .line 9
    invoke-direct {v0}, LX/ErG;-><init>()V

    .line 12
    sput-object v0, LX/EKg;->A00:LX/FLj;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
