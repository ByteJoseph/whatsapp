.class public interface abstract LX/CvI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CA4;

.field public static final A01:LX/CvI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/CA4;->A00:LX/CA4;

    .line 2
    sput-object v0, LX/CvI;->A00:LX/CA4;

    .line 4
    new-instance v0, LX/Cgh;

    .line 6
    invoke-direct {v0}, LX/Cgh;-><init>()V

    .line 9
    sput-object v0, LX/CvI;->A01:LX/CvI;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract BtP(I)V
.end method

.method public abstract CED()V
.end method
