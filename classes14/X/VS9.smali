.class public interface abstract LX/VS9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ucj;

.field public static final A01:LX/VS9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Ucj;->A00:LX/Ucj;

    .line 2
    sput-object v0, LX/VS9;->A00:LX/Ucj;

    .line 4
    new-instance v0, LX/UtA;

    .line 6
    invoke-direct {v0}, LX/UtA;-><init>()V

    .line 9
    sput-object v0, LX/VS9;->A01:LX/VS9;

    .line 11
    return-void
.end method
